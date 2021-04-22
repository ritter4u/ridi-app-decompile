.class public final Lb0/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/s/a$c;,
        Lb0/s/a$a;,
        Lb0/s/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/x/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/io/File;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s/a;->a:Ljava/io/File;

    iput-object p2, p0, Lb0/s/a;->b:Lkotlin/io/FileWalkDirection;

    const/4 p1, 0x0

    iput-object p1, p0, Lb0/s/a;->c:Lb0/t/a/l;

    iput-object p1, p0, Lb0/s/a;->d:Lb0/t/a/l;

    iput-object p1, p0, Lb0/s/a;->e:Lb0/t/a/p;

    iput v0, p0, Lb0/s/a;->f:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/s/a$b;

    invoke-direct {v0, p0}, Lb0/s/a$b;-><init>(Lb0/s/a;)V

    return-object v0
.end method
