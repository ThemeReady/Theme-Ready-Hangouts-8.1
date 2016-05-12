.class final Ldhs;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldhs;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ldht;

    invoke-direct {v0, p0}, Ldht;-><init>(Ldhs;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 191
    invoke-virtual {v0, v1}, Ldht;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    return-void
.end method
