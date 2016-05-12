.class final Ldha;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldha;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ldhb;

    invoke-direct {v0, p0}, Ldhb;-><init>(Ldha;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 318
    invoke-virtual {v0, v1}, Ldhb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    return-void
.end method
