.class final Lbis;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lecp;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lecp;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbis;->a:Lecp;

    iput p2, p0, Lbis;->b:I

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbfq;Lecb;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbis;->a:Lecp;

    invoke-virtual {v0}, Lecp;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 157
    iget v0, p0, Lbis;->b:I

    .line 1035
    invoke-static {v0}, Lbir;->b(I)V

    .line 159
    :cond_0
    return-void
.end method
