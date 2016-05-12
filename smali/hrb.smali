.class public final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lhrb;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lhrb;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(I)V

    .line 266
    return-void
.end method
