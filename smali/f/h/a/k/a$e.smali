.class public final Lf/h/a/k/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/io/File;

.field public final synthetic c:Lf/h/a/k/a;


# direct methods
.method public synthetic constructor <init>(Lf/h/a/k/a;Ljava/lang/String;J[Ljava/io/File;[JLf/h/a/k/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/k/a$e;->c:Lf/h/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/h/a/k/a$e;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lf/h/a/k/a$e;->b:[Ljava/io/File;

    return-void
.end method
