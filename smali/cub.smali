.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laxa;


# direct methods
.method public constructor <init>(Laxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcub;->c:Laxa;

    iput-object p2, p0, Lcub;->a:Ljava/lang/String;

    iput-object p3, p0, Lcub;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcub;->c:Laxa;

    iget-object v0, v0, Laxa;->a:Lcua;

    .line 1063
    iget-object v0, v0, Lcua;->c:Liha;

    .line 109
    iget-object v1, p0, Lcub;->a:Ljava/lang/String;

    iget-object v2, p0, Lcub;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Liha;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
