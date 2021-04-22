.class public final Lf/m/c/m/f/i/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$p;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;

.field public static final g:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/a$p;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$p;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$p;->a:Lf/m/c/m/f/i/a$p;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$p;->b:Lf/m/c/q/c;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$p;->c:Lf/m/c/q/c;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$p;->d:Lf/m/c/q/c;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$p;->e:Lf/m/c/q/c;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$p;->f:Lf/m/c/q/c;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$p;->g:Lf/m/c/q/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$p;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/r;

    .line 3
    iget-object v1, p1, Lf/m/c/m/f/i/r;->a:Ljava/lang/Double;

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$p;->c:Lf/m/c/q/c;

    .line 6
    iget v1, p1, Lf/m/c/m/f/i/r;->b:I

    .line 7
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/c/m/f/i/a$p;->d:Lf/m/c/q/c;

    .line 9
    iget-boolean v1, p1, Lf/m/c/m/f/i/r;->c:Z

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Z)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/c/m/f/i/a$p;->e:Lf/m/c/q/c;

    .line 12
    iget v1, p1, Lf/m/c/m/f/i/r;->d:I

    .line 13
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/c/m/f/i/a$p;->f:Lf/m/c/q/c;

    .line 15
    iget-wide v1, p1, Lf/m/c/m/f/i/r;->e:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 17
    sget-object v0, Lf/m/c/m/f/i/a$p;->g:Lf/m/c/q/c;

    .line 18
    iget-wide v1, p1, Lf/m/c/m/f/i/r;->f:J

    .line 19
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    return-void
.end method
