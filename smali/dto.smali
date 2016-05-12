.class public final Ldto;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZ)V
    .locals 2

    .prologue
    .line 860
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 861
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldto;->g:Ljava/lang/String;

    .line 862
    iput-wide p2, p0, Ldto;->h:J

    .line 863
    iput-boolean p4, p0, Ldto;->i:Z

    .line 864
    return-void

    .line 861
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 7

    .prologue
    .line 869
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 870
    iget-object v0, p0, Ldto;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Ldto;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Ldto;->h:J

    iget-boolean v6, p0, Ldto;->i:Z

    .line 870
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/net/Uri;JJZ)V

    .line 875
    return-void

    .line 871
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
