.class public final Lf/m/c/m/f/i/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$q;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/a$q;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$q;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$q;->a:Lf/m/c/m/f/i/a$q;

    const-string v0, "timestamp"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$q;->b:Lf/m/c/q/c;

    const-string v0, "type"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$q;->c:Lf/m/c/q/c;

    const-string v0, "app"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$q;->d:Lf/m/c/q/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$q;->e:Lf/m/c/q/c;

    const-string v0, "log"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$q;->f:Lf/m/c/q/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$q;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/j;

    .line 3
    iget-wide v1, p1, Lf/m/c/m/f/i/j;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$q;->c:Lf/m/c/q/c;

    .line 6
    iget-object v1, p1, Lf/m/c/m/f/i/j;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/c/m/f/i/a$q;->d:Lf/m/c/q/c;

    .line 9
    iget-object v1, p1, Lf/m/c/m/f/i/j;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/c/m/f/i/a$q;->e:Lf/m/c/q/c;

    .line 12
    iget-object v1, p1, Lf/m/c/m/f/i/j;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    .line 13
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/c/m/f/i/a$q;->f:Lf/m/c/q/c;

    .line 15
    iget-object p1, p1, Lf/m/c/m/f/i/j;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    .line 16
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
