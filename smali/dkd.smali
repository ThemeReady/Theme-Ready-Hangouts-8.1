.class final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldkd;->a:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1045
    sget-boolean v0, Ldkb;->a:Z

    .line 135
    iget-object v0, p0, Ldkd;->a:Ldkb;

    .line 2045
    iget v0, v0, Ldkb;->f:I

    .line 135
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 147
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldkd;->a:Ldkb;

    .line 3045
    iget-object v3, v0, Ldkb;->c:[Ldkj;

    .line 139
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 140
    invoke-virtual {v5}, Ldkj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldkd;->a:Ldkb;

    .line 4045
    iget-boolean v0, v0, Ldkb;->b:Z

    .line 140
    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 141
    :goto_1
    iget-boolean v6, v5, Ldkj;->b:Z

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v5}, Ldkj;->c()V

    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 140
    goto :goto_1

    .line 143
    :cond_5
    iget-boolean v6, v5, Ldkj;->b:Z

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    .line 144
    invoke-virtual {v5}, Ldkj;->d()V

    goto :goto_2
.end method
