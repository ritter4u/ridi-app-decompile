.class public final Lf/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/h0<",
        "Lf/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/b/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/a/b/c;->a:Lf/a/b/a;

    iput-object p2, p0, Lf/a/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/b/c;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0<",
            "Lf/a/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/b/c;->a:Lf/a/b/a;

    .line 2
    iget-object v1, v0, Lf/a/b/a;->a:Lcom/ridi/oauth2/ApiService;

    .line 3
    iget-object v2, v0, Lf/a/b/a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lf/a/b/a;->c:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lf/a/b/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lf/a/b/c;->c:Ljava/lang/String;

    iget-object v8, p0, Lf/a/b/c;->d:Ljava/util/Map;

    const/4 v7, 0x0

    const-string v4, "password"

    .line 6
    invoke-interface/range {v1 .. v8}, Lcom/ridi/oauth2/ApiService;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh0/b;

    move-result-object v0

    .line 7
    new-instance v1, Lf/a/b/a$a;

    invoke-direct {v1, p1}, Lf/a/b/a$a;-><init>(Lz/b/f0;)V

    invoke-interface {v0, v1}, Lh0/b;->a(Lh0/d;)V

    return-void
.end method
