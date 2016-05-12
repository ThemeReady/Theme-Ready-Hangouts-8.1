.class final Lbmu;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbmu;->b:Lbmn;

    iput p3, p0, Lbmu;->a:I

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lbmv;

    invoke-direct {v0, p0}, Lbmv;-><init>(Lbmu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 192
    invoke-virtual {v0, v1}, Lbmv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method
