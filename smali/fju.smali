.class public Lfju;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfim;


# direct methods
.method public constructor <init>(Lfim;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lfju;->a:Lfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lfim;->a:Lfiv;

    .line 1000
    invoke-virtual {v0}, Lfiv;->b()V

    return-void
.end method
