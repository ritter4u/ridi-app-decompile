.class public final Lc0/a/c2;
.super Lb0/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/c2$a;
    }
.end annotation


# static fields
.field public static final b:Lc0/a/c2$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/a/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/c2$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lc0/a/c2;->b:Lc0/a/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc0/a/c2;->b:Lc0/a/c2$a;

    invoke-direct {p0, v0}, Lb0/q/a;-><init>(Lb0/q/e$b;)V

    return-void
.end method
