.class public final Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhdc;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-class v0, Lhdg;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 139
    invoke-interface {v0, p2}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    iput-object v0, p0, Lbbn;->a:Lhdc;

    .line 140
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbbn;->a:Lhdc;

    invoke-interface {v0, p1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 146
    return-void
.end method
