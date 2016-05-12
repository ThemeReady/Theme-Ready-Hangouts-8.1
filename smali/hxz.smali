.class public final Lhxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxx;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput p1, p0, Lhxz;->a:I

    .line 512
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lhxz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lhxz;->a:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 520
    return-void
.end method
