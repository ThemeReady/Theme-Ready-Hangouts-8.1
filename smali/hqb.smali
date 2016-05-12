.class public final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/matchstick/net/MessagingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/MessagingService;I)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lhqb;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iput p2, p0, Lhqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lhqb;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iget v1, p0, Lhqb;->a:I

    .line 1047
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(I)V

    .line 318
    return-void
.end method
