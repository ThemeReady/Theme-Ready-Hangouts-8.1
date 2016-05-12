.class public final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcib;->a:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcib;->a:Lhdd;

    invoke-interface {v0}, Lhdd;->a()Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 243
    return-void
.end method
