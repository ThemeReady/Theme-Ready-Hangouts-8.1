.class final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field final synthetic a:Lrm;


# direct methods
.method constructor <init>(Lrm;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lrn;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-virtual {p0}, Lrn;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Laew;->V:I

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lwc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwc;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lwc;->a()V

    .line 144
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrn;->a:Lrm;

    invoke-virtual {v0}, Lrm;->a()Lqh;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lqh;->c(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrn;->a:Lrm;

    invoke-virtual {v0}, Lrm;->a()Lqh;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lqh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v0, p2}, Lqh;->c(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrn;->a:Lrm;

    invoke-virtual {v0}, Lrm;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrn;->a:Lrm;

    invoke-virtual {v0}, Lrm;->a()Lqh;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
