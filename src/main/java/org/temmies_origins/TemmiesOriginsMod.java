package org.temmies_origins;

import net.fabricmc.api.ModInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public final class TemmiesOriginsMod implements ModInitializer {
	public static final Logger LOGGER = LoggerFactory.getLogger("temmies-origins");

	@Override
	public void onInitialize() {
		LOGGER.info("Hello Fabric world!");
	}
}