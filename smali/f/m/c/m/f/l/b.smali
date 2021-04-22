.class public final synthetic Lf/m/c/m/f/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/d;


# static fields
.field public static final a:Lf/m/c/m/f/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/l/b;

    invoke-direct {v0}, Lf/m/c/m/f/l/b;-><init>()V

    sput-object v0, Lf/m/c/m/f/l/b;->a:Lf/m/c/m/f/l/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1
    sget-object v0, Lf/m/c/m/f/l/c;->b:Lf/m/c/m/f/i/w/f;

    invoke-virtual {v0, p1}, Lf/m/c/m/f/i/w/f;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
