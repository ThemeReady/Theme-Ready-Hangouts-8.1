.class final Labw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field final synthetic a:Labu;

.field private final b:Labv;


# direct methods
.method public constructor <init>(Labu;Labv;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Labw;->a:Labu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Labw;->b:Labv;

    .line 19
    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Labw;->b:Labv;

    invoke-interface {v0, p1}, Labv;->a(Z)V

    .line 24
    return-void
.end method
