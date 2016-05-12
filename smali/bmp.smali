.class final Lbmp;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbmp;->b:Lbmn;

    iput p3, p0, Lbmp;->a:I

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lbmq;

    invoke-direct {v0, p0}, Lbmq;-><init>(Lbmp;)V

    .line 1428
    new-instance v1, Lbmx;

    invoke-direct {v1, v0}, Lbmx;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1434
    invoke-virtual {v1, v0}, Lbmx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    return-void
.end method
