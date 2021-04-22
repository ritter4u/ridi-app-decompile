.class public final Lf/m/c/o/c/d;
.super Lf/m/a/d/e/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/b<",
        "Lf/m/a/d/e/k/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lf/m/a/d/e/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$g<",
            "Lf/m/c/o/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "Lf/m/c/o/c/e;",
            "Lf/m/a/d/e/k/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "Lf/m/a/d/e/k/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/m/a/d/e/k/a$g;

    invoke-direct {v0}, Lf/m/a/d/e/k/a$g;-><init>()V

    sput-object v0, Lf/m/c/o/c/d;->k:Lf/m/a/d/e/k/a$g;

    .line 2
    new-instance v0, Lf/m/c/o/c/c;

    invoke-direct {v0}, Lf/m/c/o/c/c;-><init>()V

    sput-object v0, Lf/m/c/o/c/d;->l:Lf/m/a/d/e/k/a$a;

    .line 3
    new-instance v1, Lf/m/a/d/e/k/a;

    sget-object v2, Lf/m/c/o/c/d;->k:Lf/m/a/d/e/k/a$g;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v1, v3, v0, v2}, Lf/m/a/d/e/k/a;-><init>(Ljava/lang/String;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$g;)V

    sput-object v1, Lf/m/c/o/c/d;->m:Lf/m/a/d/e/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lf/m/c/o/c/d;->m:Lf/m/a/d/e/k/a;

    sget-object v1, Lf/m/a/d/e/k/b$a;->c:Lf/m/a/d/e/k/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lf/m/a/d/e/k/b;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/a;Lf/m/a/d/e/k/a$d;Lf/m/a/d/e/k/b$a;)V

    return-void
.end method
