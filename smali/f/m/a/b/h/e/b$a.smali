.class public final Lf/m/a/b/h/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lf/m/a/b/h/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/a/b/h/e/b$a;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;

.field public static final g:Lf/m/c/q/c;

.field public static final h:Lf/m/c/q/c;

.field public static final i:Lf/m/c/q/c;

.field public static final j:Lf/m/c/q/c;

.field public static final k:Lf/m/c/q/c;

.field public static final l:Lf/m/c/q/c;

.field public static final m:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/b/h/e/b$a;

    invoke-direct {v0}, Lf/m/a/b/h/e/b$a;-><init>()V

    sput-object v0, Lf/m/a/b/h/e/b$a;->a:Lf/m/a/b/h/e/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->b:Lf/m/c/q/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->c:Lf/m/c/q/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->d:Lf/m/c/q/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->e:Lf/m/c/q/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->f:Lf/m/c/q/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->g:Lf/m/c/q/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->h:Lf/m/c/q/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->i:Lf/m/c/q/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->j:Lf/m/c/q/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->k:Lf/m/c/q/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->l:Lf/m/c/q/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$a;->m:Lf/m/c/q/c;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/a/b/h/e/a;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/a/b/h/e/b$a;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/a/b/h/e/c;

    .line 3
    iget-object v1, p1, Lf/m/a/b/h/e/c;->a:Ljava/lang/Integer;

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/a/b/h/e/b$a;->c:Lf/m/c/q/c;

    .line 6
    iget-object v1, p1, Lf/m/a/b/h/e/c;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/a/b/h/e/b$a;->d:Lf/m/c/q/c;

    .line 9
    iget-object v1, p1, Lf/m/a/b/h/e/c;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/a/b/h/e/b$a;->e:Lf/m/c/q/c;

    .line 12
    iget-object v1, p1, Lf/m/a/b/h/e/c;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/a/b/h/e/b$a;->f:Lf/m/c/q/c;

    .line 15
    iget-object v1, p1, Lf/m/a/b/h/e/c;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 17
    sget-object v0, Lf/m/a/b/h/e/b$a;->g:Lf/m/c/q/c;

    .line 18
    iget-object v1, p1, Lf/m/a/b/h/e/c;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 20
    sget-object v0, Lf/m/a/b/h/e/b$a;->h:Lf/m/c/q/c;

    .line 21
    iget-object v1, p1, Lf/m/a/b/h/e/c;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 23
    sget-object v0, Lf/m/a/b/h/e/b$a;->i:Lf/m/c/q/c;

    .line 24
    iget-object v1, p1, Lf/m/a/b/h/e/c;->h:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 26
    sget-object v0, Lf/m/a/b/h/e/b$a;->j:Lf/m/c/q/c;

    .line 27
    iget-object v1, p1, Lf/m/a/b/h/e/c;->i:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 29
    sget-object v0, Lf/m/a/b/h/e/b$a;->k:Lf/m/c/q/c;

    .line 30
    iget-object v1, p1, Lf/m/a/b/h/e/c;->j:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 32
    sget-object v0, Lf/m/a/b/h/e/b$a;->l:Lf/m/c/q/c;

    .line 33
    iget-object v1, p1, Lf/m/a/b/h/e/c;->k:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 35
    sget-object v0, Lf/m/a/b/h/e/b$a;->m:Lf/m/c/q/c;

    .line 36
    iget-object p1, p1, Lf/m/a/b/h/e/c;->l:Ljava/lang/String;

    .line 37
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
