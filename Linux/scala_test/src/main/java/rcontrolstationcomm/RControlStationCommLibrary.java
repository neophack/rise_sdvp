package rcontrolstationcomm;
import java.util.Collections;
import java.util.Iterator;
import org.bridj.BridJ;
import org.bridj.CRuntime;
import org.bridj.FlagSet;
import org.bridj.IntValuedEnum;
import org.bridj.Pointer;
import org.bridj.ann.Library;
import org.bridj.ann.Runtime;

/**
 * Wrapper for library <b>RControlStationComm</b><br>
 * This file was autogenerated by <a href="http://jnaerator.googlecode.com/">JNAerator</a>,<br>
 * a tool written by <a href="http://ochafik.com/">Olivier Chafik</a> that <a href="http://code.google.com/p/jnaerator/wiki/CreditsAndLicense">uses a few opensource projects.</a>.<br>
 * For help, please visit <a href="http://nativelibs4java.googlecode.com/">NativeLibs4Java</a> or <a href="http://bridj.googlecode.com/">BridJ</a> .
 */
@Library("RControlStationComm") 
@Runtime(CRuntime.class) 
public class RControlStationCommLibrary {
	static {
		BridJ.register();
	}
	/** enum values */
	public enum mc_fault_code implements IntValuedEnum<mc_fault_code > {
		FAULT_CODE_NONE(0),
		FAULT_CODE_OVER_VOLTAGE(1),
		FAULT_CODE_UNDER_VOLTAGE(2),
		FAULT_CODE_DRV8302(3),
		FAULT_CODE_ABS_OVER_CURRENT(4),
		FAULT_CODE_OVER_TEMP_FET(5),
		FAULT_CODE_OVER_TEMP_MOTOR(6);
		mc_fault_code(long value) {
			this.value = value;
		}
		public final long value;
		public long value() {
			return this.value;
		}
		public Iterator<mc_fault_code > iterator() {
			return Collections.singleton(this).iterator();
		}
		public static IntValuedEnum<mc_fault_code > fromValue(int value) {
			return FlagSet.fromValue(value, values());
		}
	};
	/**
	 * Original signature : <code>bool rcsc_connectTcp(const char*, int)</code><br>
	 * <i>native declaration : line 42</i>
	 */
	native public static boolean rcsc_connectTcp(Pointer<Byte > host, int port);
	/**
	 * Original signature : <code>void rcsc_setDebugLevel(int)</code><br>
	 * <i>native declaration : line 43</i>
	 */
	native public static void rcsc_setDebugLevel(int level);
	/**
	 * Original signature : <code>void rcsc_disconnectTcp()</code><br>
	 * <i>native declaration : line 44</i>
	 */
	native public static void rcsc_disconnectTcp();
	/**
	 * Original signature : <code>CAR_STATE rcsc_getState(int, int)</code><br>
	 * <i>native declaration : line 45</i>
	 */
	native public static boolean rcsc_getState(int car, Pointer<CAR_STATE> state, int timeoutMs);
}