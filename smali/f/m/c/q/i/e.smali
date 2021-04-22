.class public final Lf/m/c/q/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/q/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/h/b<",
        "Lf/m/c/q/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf/m/c/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/q/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/m/c/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/q/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf/m/c/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/q/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/m/c/q/i/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/c/q/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/c/q/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lf/m/c/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/q/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/m/c/q/i/a;->a:Lf/m/c/q/i/a;

    .line 2
    sput-object v0, Lf/m/c/q/i/e;->e:Lf/m/c/q/d;

    .line 3
    sget-object v0, Lf/m/c/q/i/b;->a:Lf/m/c/q/i/b;

    .line 4
    sput-object v0, Lf/m/c/q/i/e;->f:Lf/m/c/q/f;

    .line 5
    sget-object v0, Lf/m/c/q/i/c;->a:Lf/m/c/q/i/c;

    .line 6
    sput-object v0, Lf/m/c/q/i/e;->g:Lf/m/c/q/f;

    .line 7
    new-instance v0, Lf/m/c/q/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/c/q/i/e$a;-><init>(Lf/m/c/q/i/d;)V

    sput-object v0, Lf/m/c/q/i/e;->h:Lf/m/c/q/i/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/m/c/q/i/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/m/c/q/i/e;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lf/m/c/q/i/e;->e:Lf/m/c/q/d;

    iput-object v1, p0, Lf/m/c/q/i/e;->c:Lf/m/c/q/d;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lf/m/c/q/i/e;->d:Z

    .line 6
    const-class v1, Ljava/lang/String;

    sget-object v2, Lf/m/c/q/i/e;->f:Lf/m/c/q/f;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lf/m/c/q/i/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lf/m/c/q/i/e;->g:Lf/m/c/q/f;

    .line 10
    iget-object v2, p0, Lf/m/c/q/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lf/m/c/q/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Lf/m/c/q/i/e;->h:Lf/m/c/q/i/e$a;

    .line 13
    iget-object v2, p0, Lf/m/c/q/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lf/m/c/q/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lf/m/c/q/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lf/m/c/q/g;->a(Z)Lf/m/c/q/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Lf/m/c/q/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1, p0}, Lf/m/c/q/g;->a(Ljava/lang/String;)Lf/m/c/q/g;

    return-void
.end method
