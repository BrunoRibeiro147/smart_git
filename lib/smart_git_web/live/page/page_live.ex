defmodule SmartGitWeb.PageLive do
  @moduledoc """
  Controller for PageLive
  """

  use SmartGitWeb, :live_view
  alias SmartGitWeb.Page.RepoDetail

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
