<h1 style='font-weight:normal;font-family:arial;'>Вопрос от пользователя {$name|escape}</h1>
<table cellpadding=6 cellspacing=0 style='border-collapse: collapse;'>
  <tr>
    <td style='padding:6px; width:170; background-color:#f0f0f0; border:1px solid #e0e0e0;font-family:arial;'>
      Имя
    </td>
    <td style='padding:6px; width:330; background-color:#ffffff; border:1px solid #e0e0e0;font-family:arial;'>
      {$name|escape}
    </td>
  </tr>
  <tr>
    <td style='padding:6px; width:170; background-color:#f0f0f0; border:1px solid #e0e0e0;font-family:arial;'>
      Email
    </td>
    <td style='padding:6px; width:330; background-color:#ffffff; border:1px solid #e0e0e0;font-family:arial;'>
      <a href='mailto:{$email|escape}?subject={$settings->site_name}'>{$email|escape}</a>
    </td>
  </tr>
  <tr>
    <td style='padding:6px; background-color:#f0f0f0; border:1px solid #e0e0e0;font-family:arial;'>
      IP
    </td>
    <td style='padding:6px; width:170; background-color:#ffffff; border:1px solid #e0e0e0;font-family:arial;'>
      {$ip} (<a href='http://www.ip-adress.com/ip_tracer/{$ip}/'>где это?</a>)
    </td>
  </tr>
  <tr>
    <td style='padding:6px; width:170; background-color:#f0f0f0; border:1px solid #e0e0e0;font-family:arial;'>
      Сообщение:
    </td>
    <td style='padding:6px; width:330; background-color:#ffffff; border:1px solid #e0e0e0;font-family:arial;'>
       {$message|escape|nl2br}</a>
    </td>
  </tr>
</table>
<br><br>
Приятной работы с <a href='http://simp.la'>Simpla</a>!