.class final Lkuh;
.super Lkug;
.source "SourceFile"


# static fields
.field static final o:Lkuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1113
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    sput-object v0, Lkuh;->o:Lkuh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1116
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lkug;-><init>(Ljava/lang/String;)V

    .line 1117
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1133
    invoke-static {p2, v0}, Lfjs;->b(II)I

    .line 1134
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    return v0
.end method
