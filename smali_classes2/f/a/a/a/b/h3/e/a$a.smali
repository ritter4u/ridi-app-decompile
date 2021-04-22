.class public final Lf/a/a/a/b/h3/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/h3/e/a;->a(Lz/c/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lf/a/a/a/b/h3/e/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/h3/e/a$a;

    invoke-direct {v0}, Lf/a/a/a/b/h3/e/a$a;-><init>()V

    sput-object v0, Lf/a/a/a/b/h3/e/a$a;->a:Lf/a/a/a/b/h3/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/i;)V
    .locals 9

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lz/c/i;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLegacy"

    invoke-virtual {p1, v2, v1}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isDeleted"

    invoke-virtual {p1, v3, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "isSyncRequired"

    .line 4
    invoke-virtual {p1, v3, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "timestamp"

    .line 5
    invoke-virtual {p1, v2}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "annotation[\"timestamp\"]"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "createdAt"

    invoke-virtual {p1, v2, v4}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "color"

    .line 7
    invoke-virtual {p1, v2}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "annotation[\"color\"]"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "styleDecoration"

    const-string v4, "styleColor"

    if-eqz v2, :cond_1

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const v8, 0xffffff

    and-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "#%02x%06X"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_0

    const-string v2, "underline"

    goto :goto_0

    :cond_0
    const-string v2, "none"

    .line 10
    :goto_0
    invoke-virtual {p1, v3, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v4}, Lz/c/i;->M(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Lz/c/i;->M(Ljava/lang/String;)V

    :goto_1
    const-string v2, "type"

    .line 13
    invoke-virtual {p1, v2}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "annotation[Annotation::type.name]"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "highlight"

    const-string v4, "bookmark"

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_5

    const-string v2, "selectedTextRange"

    .line 14
    invoke-virtual {p1, v2}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    const-string v0, "tempType"

    .line 16
    invoke-virtual {p1, v0, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
