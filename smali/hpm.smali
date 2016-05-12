.class final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhoy;


# direct methods
.method constructor <init>(Lhoy;I)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lhpm;->b:Lhoy;

    iput p2, p0, Lhpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lhpm;->b:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->h:Lhot;

    .line 800
    iget v1, p0, Lhpm;->a:I

    invoke-virtual {v0, v1}, Lhot;->a(I)V

    .line 801
    return-void
.end method
