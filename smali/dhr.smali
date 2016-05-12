.class final Ldhr;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldhr;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldhr;->a:Ldgv;

    .line 1055
    iget v0, v0, Ldgv;->c:I

    .line 172
    const/4 v1, 0x0

    sget-object v2, Lecx;->a:Lecx;

    .line 171
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLecx;)V

    .line 175
    return-void
.end method
