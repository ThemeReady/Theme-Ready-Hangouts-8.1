.class final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;


# instance fields
.field final synthetic a:Lnlw;


# direct methods
.method constructor <init>(Lnlw;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lnlx;->a:Lnlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lnlx;->a:Lnlw;

    iget-object v0, v0, Lnlw;->b:Lnlu;

    iget-object v0, v0, Lnlu;->f:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lnlx;->a:Lnlw;

    iget-object v1, v1, Lnlw;->b:Lnlu;

    iget-object v2, p0, Lnlx;->a:Lnlw;

    iget-object v2, v2, Lnlw;->b:Lnlu;

    iget-object v2, v2, Lnlu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 297
    return-void
.end method
