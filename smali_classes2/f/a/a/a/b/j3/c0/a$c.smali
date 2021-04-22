.class public abstract Lf/a/a/a/b/j3/c0/a$c;
.super Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final context:Lf/a/a/a/b/j3/c0/a$b;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    return-void
.end method


# virtual methods
.method public err(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lf/a/a/a/b/j3/c0/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, p1, v1, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return-void
.end method

.method public err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-class v0, Lf/a/a/a/b/j3/c0/a;

    invoke-static {v0, p1, p2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
