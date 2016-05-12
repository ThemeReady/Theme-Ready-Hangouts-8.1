.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxa;


# direct methods
.method public constructor <init>(Laxa;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcuc;->a:Laxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcuc;->a:Laxa;

    iget-object v0, v0, Laxa;->a:Lcua;

    .line 1063
    iget-object v0, v0, Lcua;->c:Liha;

    .line 122
    invoke-interface {v0}, Liha;->c()V

    .line 123
    return-void
.end method
