.class public Liwa;
.super Lrj;
.source "SourceFile"

# interfaces
.implements Livd;


# instance fields
.field public final B:Liwe;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lrj;-><init>()V

    .line 28
    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    iput-object v0, p0, Liwa;->B:Liwe;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Liwa;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liwa;->j:I

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->b(Landroid/content/Intent;)V

    .line 195
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Liwa;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liwa;->j:I

    .line 199
    return-void
.end method


# virtual methods
.method public a(Lav;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Lav;)V

    .line 303
    invoke-super {p0, p1}, Lrj;->a(Lav;)V

    .line 304
    return-void
.end method

.method public a(Lav;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p2}, Liwa;->c(Landroid/content/Intent;)V

    .line 159
    invoke-super {p0, p1, p2, p3}, Lrj;->a(Lav;Landroid/content/Intent;I)V

    .line 160
    invoke-direct {p0}, Liwa;->j()V

    .line 161
    return-void
.end method

.method public a(Lwi;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->h()V

    .line 222
    invoke-super {p0, p1}, Lrj;->a(Lwi;)V

    .line 223
    return-void
.end method

.method public b(Lwi;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->i()V

    .line 228
    invoke-super {p0, p1}, Lrj;->b(Lwi;)V

    .line 229
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->g()V

    .line 216
    invoke-super {p0}, Lrj;->finish()V

    .line 217
    return-void
.end method

.method public getLifecycle()Live;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Liwa;->B:Liwe;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1, p2, p3}, Liwe;->a(IILandroid/content/Intent;)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Lrj;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->d()V

    .line 107
    invoke-super {p0}, Lrj;->onAttachedToWindow()V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0}, Lrj;->onBackPressed()V

    .line 282
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrj;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->c(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lrj;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1, p2, p3}, Liwe;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 242
    invoke-super {p0, p1, p2, p3}, Lrj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->c()V

    .line 101
    invoke-super {p0}, Lrj;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->e()V

    .line 113
    invoke-super {p0}, Lrj;->onDetachedFromWindow()V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1, p2}, Liwe;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lrj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1, p2}, Liwe;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lrj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->n()V

    .line 138
    invoke-super {p0}, Lrj;->onLowMemory()V

    .line 139
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Landroid/content/Intent;)V

    .line 204
    invoke-super {p0, p1}, Lrj;->onNewIntent(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->b()V

    .line 83
    invoke-super {p0}, Lrj;->onPause()V

    .line 84
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1}, Lrj;->onPostCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->a()V

    .line 77
    invoke-super {p0}, Lrj;->onPostResume()V

    .line 78
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1, p2, p3}, Liwe;->a(I[Ljava/lang/String;[I)V

    .line 133
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->b(Landroid/os/Bundle;)V

    .line 64
    invoke-super {p0, p1}, Lrj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Liwa;->D_()Lbg;

    move-result-object v0

    invoke-static {v0}, Laew;->a(Lbg;)V

    .line 70
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->l()V

    .line 71
    invoke-super {p0}, Lrj;->onResume()V

    .line 72
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->d(Landroid/os/Bundle;)V

    .line 95
    invoke-super {p0, p1}, Lrj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Liwa;->D_()Lbg;

    move-result-object v0

    invoke-static {v0}, Laew;->a(Lbg;)V

    .line 57
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->k()V

    .line 58
    invoke-super {p0}, Lrj;->onStart()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->m()V

    .line 89
    invoke-super {p0}, Lrj;->onStop()V

    .line 90
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0}, Liwe;->f()V

    .line 210
    invoke-super {p0}, Lrj;->onUserLeaveHint()V

    .line 211
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Liwa;->B:Liwe;

    invoke-virtual {v0, p1}, Liwe;->a(Z)V

    .line 119
    invoke-super {p0, p1}, Lrj;->onWindowFocusChanged(Z)V

    .line 120
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Liwa;->c(Landroid/content/Intent;)V

    .line 144
    invoke-super {p0, p1}, Lrj;->startActivity(Landroid/content/Intent;)V

    .line 145
    invoke-direct {p0}, Liwa;->j()V

    .line 146
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Liwa;->c(Landroid/content/Intent;)V

    .line 152
    invoke-super {p0, p1, p2}, Lrj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    invoke-direct {p0}, Liwa;->j()V

    .line 154
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Liwa;->c(Landroid/content/Intent;)V

    .line 175
    invoke-super {p0, p1, p2}, Lrj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    invoke-direct {p0}, Liwa;->j()V

    .line 177
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Liwa;->c(Landroid/content/Intent;)V

    .line 183
    invoke-super {p0, p1, p2, p3}, Lrj;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 184
    invoke-direct {p0}, Liwa;->j()V

    .line 185
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p2}, Liwa;->c(Landroid/content/Intent;)V

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Lrj;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 169
    invoke-direct {p0}, Liwa;->j()V

    .line 170
    return-void
.end method
