.class public final enum Lcom/bugsnag/android/Severity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Severity;",
        ">;",
        "Lf/g/a/h1$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bugsnag/android/Severity;

.field public static final enum ERROR:Lcom/bugsnag/android/Severity;

.field public static final enum INFO:Lcom/bugsnag/android/Severity;

.field public static final enum WARNING:Lcom/bugsnag/android/Severity;


# instance fields
.field public final str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/Severity;

    new-instance v1, Lcom/bugsnag/android/Severity;

    const/4 v2, 0x0

    const-string v3, "ERROR"

    const-string v4, "error"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/Severity;

    const/4 v2, 0x1

    const-string v3, "WARNING"

    const-string v4, "warning"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/Severity;

    const/4 v2, 0x2

    const-string v3, "INFO"

    const-string v4, "info"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 1

    const-class v0, Lcom/bugsnag/android/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Severity;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Severity;

    return-object v0
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    return-void
.end method
