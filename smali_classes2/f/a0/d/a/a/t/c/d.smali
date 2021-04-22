.class public Lf/a0/d/a/a/t/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/security/SecureRandom;


# instance fields
.field public final a:Lf/a0/d/a/a/n;

.field public final b:Lf/a0/d/a/a/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lf/a0/d/a/a/t/c/d;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lf/a0/d/a/a/n;Lf/a0/d/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/n;",
            "Lf/a0/d/a/a/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/c/d;->a:Lf/a0/d/a/a/n;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/c/d;->b:Lf/a0/d/a/a/o;

    .line 4
    iput-object p3, p0, Lf/a0/d/a/a/t/c/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/a0/d/a/a/t/c/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf/a0/d/a/a/t/c/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lf/a0/d/a/a/t/c/d;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/t/c/d;->b:Lf/a0/d/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a0/d/a/a/o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a0/d/a/a/t/c/d;->a:Lf/a0/d/a/a/n;

    .line 3
    iget-object v2, v2, Lf/a0/d/a/a/n;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lf/m/b/a/x/j0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Lf/m/b/a/x/j0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
