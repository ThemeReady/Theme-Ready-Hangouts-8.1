.class final Lbms;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lbms;->a:Lbmn;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lbmt;

    invoke-direct {v0, p0}, Lbmt;-><init>(Lbms;)V

    .line 1428
    new-instance v1, Lbmx;

    invoke-direct {v1, v0}, Lbmx;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1434
    invoke-virtual {v1, v0}, Lbmx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method
