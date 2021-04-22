.class public final Lf/a/a/a/b/l3/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# static fields
.field public static final a:Lf/a/a/a/b/l3/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/l3/b/a;

    invoke-direct {v0}, Lf/a/a/a/b/l3/b/a;-><init>()V

    sput-object v0, Lf/a/a/a/b/l3/b/a;->a:Lf/a/a/a/b/l3/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 2

    const-string v0, "realm"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 3
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 4
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string p1, "this.where(T::class.java)"

    .line 5
    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    invoke-virtual {p1}, Lz/c/s;->b()Z

    return-void
.end method
