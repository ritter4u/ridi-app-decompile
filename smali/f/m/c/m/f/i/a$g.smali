.class public final Lf/m/c/m/f/i/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$g;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;

.field public static final g:Lf/m/c/q/c;

.field public static final h:Lf/m/c/q/c;

.field public static final i:Lf/m/c/q/c;

.field public static final j:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/a$g;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$g;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$g;->a:Lf/m/c/m/f/i/a$g;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->b:Lf/m/c/q/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->c:Lf/m/c/q/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->d:Lf/m/c/q/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->e:Lf/m/c/q/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->f:Lf/m/c/q/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->g:Lf/m/c/q/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->h:Lf/m/c/q/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->i:Lf/m/c/q/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$g;->j:Lf/m/c/q/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$g;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/i;

    .line 3
    iget v1, p1, Lf/m/c/m/f/i/i;->a:I

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$g;->c:Lf/m/c/q/c;

    .line 6
    iget-object v1, p1, Lf/m/c/m/f/i/i;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/c/m/f/i/a$g;->d:Lf/m/c/q/c;

    .line 9
    iget v1, p1, Lf/m/c/m/f/i/i;->c:I

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/c/m/f/i/a$g;->e:Lf/m/c/q/c;

    .line 12
    iget-wide v1, p1, Lf/m/c/m/f/i/i;->d:J

    .line 13
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/c/m/f/i/a$g;->f:Lf/m/c/q/c;

    .line 15
    iget-wide v1, p1, Lf/m/c/m/f/i/i;->e:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 17
    sget-object v0, Lf/m/c/m/f/i/a$g;->g:Lf/m/c/q/c;

    .line 18
    iget-boolean v1, p1, Lf/m/c/m/f/i/i;->f:Z

    .line 19
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Z)Lf/m/c/q/e;

    .line 20
    sget-object v0, Lf/m/c/m/f/i/a$g;->h:Lf/m/c/q/c;

    .line 21
    iget v1, p1, Lf/m/c/m/f/i/i;->g:I

    .line 22
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    .line 23
    sget-object v0, Lf/m/c/m/f/i/a$g;->i:Lf/m/c/q/c;

    .line 24
    iget-object v1, p1, Lf/m/c/m/f/i/i;->h:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 26
    sget-object v0, Lf/m/c/m/f/i/a$g;->j:Lf/m/c/q/c;

    .line 27
    iget-object p1, p1, Lf/m/c/m/f/i/i;->i:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
