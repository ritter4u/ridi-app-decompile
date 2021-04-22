.class public abstract Lf/m/a/d/h/i/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/m/a/d/h/i/d6;

.field public static final b:Lf/m/a/d/h/i/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/h/i/b6;

    invoke-direct {v0}, Lf/m/a/d/h/i/b6;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/d6;->a:Lf/m/a/d/h/i/d6;

    new-instance v0, Lf/m/a/d/h/i/c6;

    invoke-direct {v0}, Lf/m/a/d/h/i/c6;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/d6;->b:Lf/m/a/d/h/i/d6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
