.class public final Lhcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapv",
        "<",
        "Lhcs;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La;

.field private final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v0}, Lhcw;-><init>(La;La;)V

    .line 120
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Lhcw;->a:La;

    .line 133
    iput-object v0, p0, Lhcw;->b:La;

    .line 134
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laqb;)Lapt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqb;",
            ")",
            "Lapt",
            "<",
            "Lhcs;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lhct;

    const-class v1, Lapg;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Laqb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lapt;

    move-result-object v1

    iget-object v2, p0, Lhcw;->a:La;

    iget-object v3, p0, Lhcw;->b:La;

    invoke-direct {v0, v1, v2, v3}, Lhct;-><init>(Lapt;La;La;)V

    return-object v0
.end method
