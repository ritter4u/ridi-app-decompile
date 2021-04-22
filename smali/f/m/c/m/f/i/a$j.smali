.class public final Lf/m/c/m/f/i/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/m/f/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$j;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/a$j;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$j;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$j;->a:Lf/m/c/m/f/i/a$j;

    const-string v0, "baseAddress"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$j;->b:Lf/m/c/q/c;

    const-string v0, "size"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$j;->c:Lf/m/c/q/c;

    const-string v0, "name"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$j;->d:Lf/m/c/q/c;

    const-string v0, "uuid"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$j;->e:Lf/m/c/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$a;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$j;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/m;

    .line 3
    iget-wide v1, p1, Lf/m/c/m/f/i/m;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$j;->c:Lf/m/c/q/c;

    .line 6
    iget-wide v1, p1, Lf/m/c/m/f/i/m;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/c/m/f/i/a$j;->d:Lf/m/c/q/c;

    .line 9
    iget-object v1, p1, Lf/m/c/m/f/i/m;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/c/m/f/i/a$j;->e:Lf/m/c/q/c;

    .line 12
    iget-object p1, p1, Lf/m/c/m/f/i/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
