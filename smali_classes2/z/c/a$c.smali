.class public final Lz/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lz/c/a;

.field public b:Lz/c/c1/n;

.field public c:Lz/c/c1/c;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz/c/a$c;->a:Lz/c/a;

    .line 7
    iput-object v0, p0, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 8
    iput-object v0, p0, Lz/c/a$c;->c:Lz/c/c1/c;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lz/c/a$c;->d:Z

    .line 10
    iput-object v0, p0, Lz/c/a$c;->e:Ljava/util/List;

    return-void
.end method

.method public a(Lz/c/a;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lz/c/c1/n;",
            "Lz/c/c1/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/c/a$c;->a:Lz/c/a;

    .line 2
    iput-object p2, p0, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 3
    iput-object p3, p0, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 4
    iput-boolean p4, p0, Lz/c/a$c;->d:Z

    .line 5
    iput-object p5, p0, Lz/c/a$c;->e:Ljava/util/List;

    return-void
.end method
