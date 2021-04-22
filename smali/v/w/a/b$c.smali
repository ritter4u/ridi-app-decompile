.class public Lv/w/a/b$c;
.super Lv/v/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/w/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lv/v/j0$b;


# instance fields
.field public c:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Lv/w/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/w/a/b$c$a;

    invoke-direct {v0}, Lv/w/a/b$c$a;-><init>()V

    sput-object v0, Lv/w/a/b$c;->e:Lv/v/j0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/v/i0;-><init>()V

    .line 2
    new-instance v0, Lv/h/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/h/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lv/w/a/b$c;->c:Lv/h/i;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/w/a/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v0}, Lv/h/i;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v2, v1}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/w/a/b$a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lv/w/a/b$a;->a(Z)Lv/w/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v0}, Lv/h/i;->a()V

    return-void
.end method
