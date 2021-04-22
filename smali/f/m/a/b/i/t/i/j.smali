.class public final synthetic Lf/m/a/b/i/t/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/t/i/l$b;


# static fields
.field public static final a:Lf/m/a/b/i/t/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/b/i/t/i/j;

    invoke-direct {v0}, Lf/m/a/b/i/t/i/j;-><init>()V

    sput-object v0, Lf/m/a/b/i/t/i/j;->a:Lf/m/a/b/i/t/i/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf/m/a/b/i/t/i/l;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
