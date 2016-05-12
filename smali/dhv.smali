.class final Ldhv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldhv;->a:Ldhu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 204
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 205
    new-instance v2, Lbgm;

    iget-object v3, p0, Ldhv;->a:Ldhu;

    iget-object v3, v3, Ldhu;->a:Ldgv;

    .line 1055
    iget-object v3, v3, Ldgv;->a:Landroid/content/Context;

    .line 205
    iget-object v4, p0, Ldhv;->a:Ldhu;

    iget-object v4, v4, Ldhu;->a:Ldgv;

    .line 2055
    iget v4, v4, Ldgv;->c:I

    .line 205
    invoke-direct {v2, v3, v4}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {v2, v0, v1}, Lbgm;->e(J)V

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ldhv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
