.class public final Lf/a/a/a/b/h3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lf/a/a/a/b/h3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/h3/d$a;

    invoke-direct {v0}, Lf/a/a/a/b/h3/d$a;-><init>()V

    sput-object v0, Lf/a/a/a/b/h3/d$a;->a:Lf/a/a/a/b/h3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 1

    const-string v0, "realm"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-virtual {p1, v0}, Lz/c/w;->a(Ljava/lang/Class;)Lz/c/c0;

    move-result-object p1

    const-string v0, "this.createObject(T::class.java)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
