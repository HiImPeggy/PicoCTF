.class public final Lkotlin/collections/builders/ListBuilderKt;
.super Ljava/lang/Object;
.source "ListBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0001\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\t\u001a%\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\r\u001a-\u0010\u000e\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0011\u001a9\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a-\u0010\u0019\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u001a\u001a/\u0010\u001b\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "arrayOfUninitializedElements",
        "",
        "E",
        "size",
        "",
        "(I)[Ljava/lang/Object;",
        "copyOfUninitializedElements",
        "T",
        "newSize",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "resetAt",
        "",
        "index",
        "([Ljava/lang/Object;I)V",
        "resetRange",
        "fromIndex",
        "toIndex",
        "([Ljava/lang/Object;II)V",
        "subarrayContentEquals",
        "",
        "offset",
        "length",
        "other",
        "",
        "([Ljava/lang/Object;IILjava/util/List;)Z",
        "subarrayContentHashCode",
        "([Ljava/lang/Object;II)I",
        "subarrayContentToString",
        "",
        "([Ljava/lang/Object;II)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "other"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$subarrayContentHashCode([Ljava/lang/Object;II)I
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final arrayOfUninitializedElements(I)[Ljava/lang/Object;
    .locals 2
    .param p0, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 333
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0

    .line 430
    :cond_1
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$a$-require-ListBuilderKt$arrayOfUninitializedElements$1":I
    nop

    .end local v0    # "$i$a$-require-ListBuilderKt$arrayOfUninitializedElements$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be non-negative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .param p0, "$this$copyOfUninitializedElements"    # [Ljava/lang/Object;
    .param p1, "newSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final resetAt([Ljava/lang/Object;I)V
    .locals 1
    .param p0, "$this$resetAt"    # [Ljava/lang/Object;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const/4 v0, 0x0

    aput-object v0, p0, p1

    .line 380
    return-void
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1
    .param p0, "$this$resetRange"    # [Ljava/lang/Object;
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    move v0, p1

    .local v0, "index":I
    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method private static final subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4
    .param p0, "$this$subarrayContentEquals"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "other"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 363
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 364
    :cond_0
    const/4 v0, 0x0

    .line 365
    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 366
    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static final subarrayContentHashCode([Ljava/lang/Object;II)I
    .locals 5
    .param p0, "$this$subarrayContentHashCode"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)I"
        }
    .end annotation

    .line 352
    const/4 v0, 0x1

    .line 353
    .local v0, "result":I
    const/4 v1, 0x0

    .line 354
    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 355
    add-int v2, p1, v1

    aget-object v2, p0, v2

    .line 356
    .local v2, "nextElement":Ljava/lang/Object;
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int v0, v3, v4

    .line 357
    nop

    .end local v2    # "nextElement":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_1
    return v0
.end method

.method private static final subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 4
    .param p0, "$this$subarrayContentToString"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const/4 v1, 0x0

    .line 342
    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 343
    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
