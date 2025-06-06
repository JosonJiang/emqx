%%--------------------------------------------------------------------
%% Copyright (c) 2022-2025 EMQ Technologies Co., Ltd. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%--------------------------------------------------------------------

-ifndef(EMQX_QUIC_HRL).
-define(EMQX_QUIC_HRL, true).

%% MQTT Over QUIC Shutdown Error code.
-define(MQTT_QUIC_CONN_NOERROR, 0).
-define(MQTT_QUIC_CONN_ERROR_CTRL_STREAM_DOWN, 1).
-define(MQTT_QUIC_CONN_ERROR_OVERLOADED, 2).

%% Prod SAFE timeout, better than `infinity` or
%% 5000 (gen_server default timeout)
%% Covering the unknown scenarios.
-define(QUIC_SAFE_TIMEOUT, 3000).
-endif.
