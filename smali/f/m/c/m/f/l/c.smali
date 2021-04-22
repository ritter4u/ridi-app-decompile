.class public Lf/m/c/m/f/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf/m/c/m/f/i/w/f;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lf/m/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/b/d<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/m/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/b/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/m/f/i/w/f;

    invoke-direct {v0}, Lf/m/c/m/f/i/w/f;-><init>()V

    sput-object v0, Lf/m/c/m/f/l/c;->b:Lf/m/c/m/f/i/w/f;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lf/m/c/m/f/l/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/l/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lf/m/c/m/f/l/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/l/c;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lf/m/c/m/f/l/b;->a:Lf/m/c/m/f/l/b;

    .line 5
    sput-object v0, Lf/m/c/m/f/l/c;->e:Lf/m/a/b/d;

    return-void
.end method

.method public constructor <init>(Lf/m/a/b/e;Lf/m/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lf/m/a/b/d<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/l/c;->a:Lf/m/a/b/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/m/c/m/f/l/c;
    .locals 4

    .line 3
    invoke-static {p0}, Lf/m/a/b/i/n;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lf/m/a/b/i/n;->a()Lf/m/a/b/i/n;

    move-result-object p0

    new-instance v0, Lf/m/a/b/h/a;

    sget-object v1, Lf/m/c/m/f/l/c;->c:Ljava/lang/String;

    sget-object v2, Lf/m/c/m/f/l/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf/m/a/b/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lf/m/a/b/i/n;->a(Lf/m/a/b/i/d;)Lf/m/a/b/f;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 6
    new-instance v1, Lf/m/a/b/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lf/m/c/m/f/l/c;->e:Lf/m/a/b/d;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 8
    invoke-interface {p0, v3, v0, v1, v2}, Lf/m/a/b/f;->a(Ljava/lang/String;Ljava/lang/Class;Lf/m/a/b/b;Lf/m/a/b/d;)Lf/m/a/b/e;

    move-result-object p0

    .line 9
    new-instance v0, Lf/m/c/m/f/l/c;

    sget-object v1, Lf/m/c/m/f/l/c;->e:Lf/m/a/b/d;

    invoke-direct {v0, p0, v1}, Lf/m/c/m/f/l/c;-><init>(Lf/m/a/b/e;Lf/m/a/b/d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lf/m/a/d/m/h;Lf/m/c/m/f/g/c0;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p0, p2}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Object;)Z

    return-void
.end method
