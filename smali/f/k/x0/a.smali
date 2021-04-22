.class public final Lf/k/x0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x0/a$c;,
        Lf/k/x0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lf/k/x0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/k/x0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/x0/a$c;-><init>(Lf/k/x0/a$a;)V

    sput-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    return-void
.end method
