.class public final synthetic Lf/m/a/b/i/t/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/t/i/l$b;


# static fields
.field public static final a:Lf/m/a/b/i/t/i/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/b/i/t/i/k;

    invoke-direct {v0}, Lf/m/a/b/i/t/i/k;-><init>()V

    sput-object v0, Lf/m/a/b/i/t/i/k;->a:Lf/m/a/b/i/t/i/k;

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

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
