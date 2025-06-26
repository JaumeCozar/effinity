import "./login.css";
import logo_vertical from "../../assets/logo_vertical.png";

function Login() {
  return (
    <div className="min-h-screen bg-gradient-to-tr from-[#0f0f0f] via-[#1b1b1b] to-[#0f0f0fba] flex items-center justify-center px-4">

      {/* CONTENEDOR CON BORDE GLOW */}
      <div className="login-glow-border rounded-2xl p-[2px] mb-25 sm:mb-0">
        {/* INTERIOR CON PADDING */}
        <div className="w-[90vw] max-w-[500px] bg-[#1c1c1e] text-white p-8 rounded-2xl shadow-2xl border border-neutral-700 pb-10">
          <div className="flex justify-center mb-6">
            <img
              src={logo_vertical}
              alt="Effinity Logo"
              className="h-28 object-contain drop-shadow-md"
            />
          </div>

          <h2 className="text-2xl font-bold mb-6 text-center tracking-wide">
            Iniciar Sesión
          </h2>

          <form>
            <div className="mb-4">
              <label className="block text-sm font-medium text-gray-300">
                Correo electrónico
              </label>
              <input
                type="email"
                className="w-full mt-1 p-2 border border-neutral-700 rounded-lg bg-[#2a2a2e] text-white placeholder-gray-400 focus:outline-none focus:ring-2 focus:ring-blue-500"
                placeholder="tucorreo@ejemplo.com"
              />
            </div>

            <div className="mb-6">
              <label className="block text-sm font-medium text-gray-300">
                Contraseña
              </label>
              <input
                type="password"
                className="w-full mt-1 p-2 border border-neutral-700 rounded-lg bg-[#2a2a2e] text-white placeholder-gray-400 focus:outline-none focus:ring-2 focus:ring-blue-500"
                
              />
            </div>

            <button
              type="submit"
              className="w-full bg-blue-600 text-white py-2 rounded-lg font-semibold hover:bg-blue-700 transition duration-300 shadow-md"
            >
              Entrar
            </button>
          </form>
        </div>
      </div>
    </div>
  );
}

export default Login;
