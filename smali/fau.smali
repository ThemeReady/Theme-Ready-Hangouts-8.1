.class public final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Lfaw;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Integer;

.field private static final i:Lgw;

.field private static final j:Lhvr;

.field private static final k:Lhuz;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lfaq;->t:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lfau;->b:Z

    .line 69
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    sput-object v0, Lfau;->c:Lfaw;

    .line 81
    const/4 v0, -0x1

    sput v0, Lfau;->e:I

    .line 96
    invoke-static {}, Lgw;->a()Lgw;

    move-result-object v0

    sput-object v0, Lfau;->i:Lgw;

    .line 17069
    sget-object v0, Lhvr;->a:Lhvr;

    .line 97
    sput-object v0, Lfau;->j:Lhvr;

    .line 98
    invoke-static {}, Lhuz;->b()Lhuz;

    move-result-object v0

    sput-object v0, Lfau;->k:Lhuz;

    .line 99
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfau;->l:Ljava/util/regex/Pattern;

    .line 102
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfau;->m:Ljava/util/regex/Pattern;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfau;->n:Ljava/util/Set;

    .line 121
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    .line 122
    sput-object v0, Lfau;->a:Lif;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lfau;->a:Lif;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lfau;->a:Lif;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfau;->d:Ljava/util/Map;

    .line 169
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 388
    const/4 v1, 0x0

    .line 3039
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lfas;->f()Ljava/lang/String;
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :catch_0
    move-exception v1

    sget-boolean v1, Lfau;->b:Z

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "getCountry: Not able to parse e164 number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 922
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 923
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->rX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 926
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfau;->i:Lgw;

    .line 927
    invoke-static {p0, p1}, Lfau;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhh;->a:Lhg;

    .line 926
    invoke-virtual {v0, v1, v2}, Lgw;->a(Ljava/lang/String;Lhg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 466
    sget-object v0, Lfau;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 471
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 739
    if-nez p0, :cond_1

    move-object v0, v1

    .line 771
    :cond_0
    :goto_0
    return-object v0

    .line 743
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5780
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 5781
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5782
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5783
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 745
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_2
    move-object v0, v1

    .line 771
    goto :goto_0

    .line 5787
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 6039
    :cond_4
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, p1, v4}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v3

    .line 758
    invoke-virtual {v3}, Lfas;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lhvj;->a:I

    invoke-virtual {v3, v0}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    sget-boolean v0, Lfau;->b:Z

    if-eqz v0, :cond_2

    .line 766
    const-string v0, "Unable to parse phone number "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 760
    :cond_6
    :try_start_1
    sget-object v4, Lfau;->j:Lhvr;

    .line 761
    invoke-virtual {v3}, Lfas;->c()Lhvm;

    move-result-object v5

    .line 760
    invoke-virtual {v4, v5, p1}, Lhvr;->a(Lhvm;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 762
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lhvj;->c:I

    invoke-virtual {v3, v0}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lhut; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 766
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 2034
    :try_start_0
    sget-object v0, Lfat;->a:Lhuz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhuz;->a(Ljava/lang/String;Ljava/lang/String;)Lhvm;
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    sget-object v0, Lhea;->a:Lhea;

    sget-object v1, Lfau;->c:Lfaw;

    invoke-virtual {v0, v1}, Lhea;->a(Lheb;)V

    .line 174
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 192
    sput-object p0, Lfau;->g:Ljava/lang/String;

    .line 193
    sput-object p1, Lfau;->h:Ljava/lang/Integer;

    .line 2199
    const/4 v0, 0x0

    sput-object v0, Lfau;->f:Ljava/lang/String;

    .line 2200
    const/4 v0, -0x1

    sput v0, Lfau;->e:I

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1156
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1158
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 16164
    const-class v1, Lddl;

    invoke-static {p0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddl;

    .line 16165
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Lddl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 16170
    if-eqz v0, :cond_5

    .line 16171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 16172
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16173
    const/4 v1, 0x0

    .line 16174
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 16175
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 16183
    :goto_0
    if-eqz v0, :cond_0

    .line 16185
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 1159
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 16176
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 16177
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 16178
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 16179
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 16180
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 16181
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 16185
    goto :goto_1

    :cond_5
    move v0, v3

    .line 16190
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1159
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;
    .locals 3

    .prologue
    .line 1046
    if-nez p0, :cond_0

    .line 1047
    new-instance v0, Lhut;

    sget-object v1, Lhuu;->b:Lhuu;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Lhut;-><init>(Lhuu;Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    sget-object v0, Lfau;->c:Lfaw;

    invoke-virtual {v0, p0}, Lfaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfas;

    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {v0, p1}, Lfas;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {v0}, Lfas;->a()Z

    move-result v1

    if-eq v1, p2, :cond_2

    .line 1054
    :cond_1
    new-instance v0, Lfas;

    invoke-direct {v0, p0, p1, p2}, Lfas;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1055
    sget-object v1, Lfau;->c:Lfaw;

    invoke-virtual {v1, p0, v0}, Lfaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 932
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 964
    :cond_0
    :goto_0
    return-object p0

    .line 9531
    :cond_1
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_0

    .line 943
    :try_start_0
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    .line 10039
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v2

    .line 945
    sget-object v0, Lfav;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 958
    sget v0, Lhvj;->b:I

    .line 962
    :goto_1
    invoke-virtual {v2, v0}, Lfas;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 948
    :pswitch_0
    invoke-virtual {v2}, Lfas;->c()Lhvm;

    move-result-object v0

    invoke-virtual {v0}, Lhvm;->a()I

    move-result v3

    .line 10293
    sget v0, Lfau;->e:I

    if-lez v0, :cond_2

    .line 10294
    sget v0, Lfau;->e:I

    .line 949
    :goto_2
    if-ne v3, v0, :cond_5

    .line 950
    sget v0, Lhvj;->c:I

    goto :goto_1

    .line 10296
    :cond_2
    invoke-static {}, Lfau;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10297
    sget-object v0, Lfau;->k:Lhuz;

    .line 10298
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhuz;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10299
    if-eqz v0, :cond_3

    .line 11043
    const/4 v4, 0x0

    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 10301
    sput v0, Lfau;->e:I

    goto :goto_2

    .line 964
    :catch_0
    move-exception v0

    move-object p0, v1

    goto :goto_0

    .line 10304
    :cond_3
    sget-object v0, Lfau;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10305
    sget-object v0, Lfau;->h:Ljava/lang/Integer;

    .line 12043
    const/4 v4, 0x0

    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_2

    .line 10310
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 950
    :cond_5
    sget v0, Lhvj;->b:I

    goto :goto_1

    .line 954
    :pswitch_1
    sget v0, Lhvj;->c:I
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-static {p0, p1}, Lfau;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-object p0

    .line 491
    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 492
    sget-object v0, Lfau;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lfau;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1197
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1199
    if-eqz v0, :cond_1

    .line 1200
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1203
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1201
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1203
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 406
    invoke-static {p0}, Lfau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 547
    :try_start_0
    invoke-static {p0, p1}, Lfau;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4039
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lfas;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    sget v2, Lhvj;->a:I

    invoke-virtual {v1, v2}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 550
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 554
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfau;->j:Lhvr;

    .line 555
    invoke-virtual {v1}, Lfas;->c()Lhvm;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lhvr;->a(Lhvm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lhvj;->a:I

    .line 556
    invoke-virtual {v1, v2}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfau;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    sget v2, Lhvj;->a:I

    invoke-virtual {v1, v2}, Lfas;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v1

    sget-boolean v1, Lfau;->b:Z

    if-eqz v1, :cond_0

    .line 563
    const-string v1, "toValidGvE164Number: Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-static {}, Lfau;->k()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 216
    sget-boolean v2, Lfau;->b:Z

    if-eqz v2, :cond_0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "telephonyManager.getSimState() returns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 451
    if-nez p0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    .line 454
    :cond_0
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {p0, v0}, Lfau;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 230
    invoke-static {}, Lfau;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lfau;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 632
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 668
    :goto_0
    return v0

    .line 639
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 645
    goto :goto_0

    .line 5039
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lfas;->c()Lhvm;

    move-result-object v3

    invoke-virtual {v3}, Lhvm;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 659
    invoke-virtual {v0}, Lfas;->f()Ljava/lang/String;
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object p1, v0

    .line 667
    :cond_2
    sget-object v0, Lfau;->j:Lhvr;

    invoke-virtual {v0, v3, p1}, Lhvr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfau;->j:Lhvr;

    .line 668
    invoke-virtual {v0, v3, p1}, Lhvr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    sget-boolean v0, Lfau;->b:Z

    if-eqz v0, :cond_3

    .line 662
    const-string v0, "isPotentialEmergencyNumber: Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    move v0, v1

    .line 664
    goto :goto_0

    .line 662
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 668
    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lfau;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 508
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfau;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 815
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v2

    .line 7039
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v3

    .line 8039
    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v4

    .line 819
    invoke-virtual {v3, v4}, Lfas;->a(Lfas;)Lhvi;

    move-result-object v4

    .line 825
    sget-object v5, Lfau;->j:Lhvr;

    .line 826
    invoke-virtual {v3}, Lfas;->c()Lhvm;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lhvr;->a(Lhvm;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8849
    const-string v3, "US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8852
    const-string v2, "+1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8854
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 827
    :goto_0
    if-eqz v2, :cond_5

    .line 828
    :cond_0
    sget-object v2, Lhvi;->e:Lhvi;

    if-ne v4, v2, :cond_1

    move v0, v1

    .line 833
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 8854
    goto :goto_0

    .line 8856
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    .line 830
    :cond_5
    sget-object v2, Lhvi;->e:Lhvi;

    if-eq v4, v2, :cond_6

    sget-object v2, Lhvi;->d:Lhvi;

    if-eq v4, v2, :cond_6

    sget-object v2, Lhvi;->c:Lhvi;
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 833
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lfau;->g()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-static {}, Lfau;->j()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 520
    if-nez p0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 433
    if-nez p0, :cond_0

    move v0, v1

    .line 442
    :goto_0
    return v0

    .line 437
    :cond_0
    sget-object v0, Lfau;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lfau;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lfau;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 15039
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Lfas;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1089
    sget v2, Lhvj;->a:I

    invoke-virtual {v1, v2}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1108
    :cond_0
    :goto_0
    return-object v0

    .line 1094
    :cond_1
    invoke-virtual {v1}, Lfas;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1098
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 1102
    invoke-virtual {v1, p1}, Lfas;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1103
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v1

    sget-boolean v1, Lfau;->b:Z

    if-eqz v1, :cond_0

    .line 1106
    const-string v1, "Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 573
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, ""

    .line 586
    :goto_0
    return-object v0

    .line 577
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 581
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 582
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 586
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 276
    const-class v1, Lddl;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 277
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lddl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 278
    invoke-interface {v0, v1}, Lddl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lfau;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    sget-object v0, Lfau;->f:Ljava/lang/String;

    .line 357
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-static {}, Lfau;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lfau;->j()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    sput-object v0, Lfau;->f:Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_1
    sget-object v0, Lfau;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    sget-object v0, Lfau;->g:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_3
    const-string v0, "US"

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lfau;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    invoke-static {}, Lfau;->k()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 619
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfau;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 16036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1114
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 680
    invoke-static {p0}, Lfau;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 692
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {p0, v1}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 704
    :cond_0
    :goto_0
    return-object p0

    .line 699
    :cond_1
    invoke-static {p0, v1}, Lfau;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 701
    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfau;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 796
    :goto_0
    if-ge v0, v3, :cond_1

    .line 797
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 798
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 799
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 974
    invoke-static {p0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "\\\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 990
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 991
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->rX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1010
    :cond_0
    :goto_0
    return-object p0

    .line 994
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lfau;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13680
    :cond_2
    :try_start_0
    invoke-static {p0}, Lfau;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13423
    const/4 v1, 0x0

    invoke-static {p0}, Lfau;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfas;

    move-result-object v1

    .line 1002
    invoke-static {p0}, Lfau;->r(Ljava/lang/String;)Z

    move-result v0

    .line 1003
    invoke-virtual {v1}, Lfas;->d()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 14069
    :cond_3
    invoke-virtual {v1}, Lfas;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14070
    sget v0, Lhvj;->c:I

    .line 14069
    :goto_1
    invoke-virtual {v1, v0}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lfax;->a:I

    .line 14068
    invoke-static {v0, v2}, Lfau;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14073
    invoke-virtual {v1}, Lfas;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14074
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14479
    :goto_2
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p0, v0

    .line 1004
    goto :goto_0

    .line 14071
    :cond_5
    sget v0, Lhvj;->a:I

    goto :goto_1

    .line 14074
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lhut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    invoke-virtual {v0}, Lhut;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into PhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    sget v0, Lfax;->a:I

    invoke-static {p0, v0}, Lfau;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1019
    const/4 v0, 0x0

    .line 1021
    if-eqz p0, :cond_0

    .line 1022
    invoke-static {p0}, Lfau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_0

    .line 1024
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 1028
    :cond_0
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 596
    sget-object v0, Lfau;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x1

    .line 601
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
